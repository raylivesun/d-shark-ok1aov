module s59d.ormistosabs1;

import std.stdio;
import std.array;
import std.string;
import std.algorithm;
import std.math;

/**
 * Diffs two *sorted* arrays and computes the splices which apply the diff.
 */
public static real sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

private static real sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

/**
 * Diffs two *sorted* arrays and computes the splices which apply the diff.
 */
public static double sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

private static double sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

/**
 * Diffs two *sorted* arrays and computes the splices which apply the diff.
 */
public static long sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

private static long sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

/**
 * Diffs two *sorted* arrays and computes the splices which apply the diff.
 */
public static char sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

private static char sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

/**
 * Diffs two *sorted* arrays and computes the splices which apply the diff.
 */
public static byte sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

private static byte sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

/**
 * Diffs two *sorted* arrays and computes the splices which apply the diff.
 */
public static short sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

private static short sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

/**
 * Diffs two *sorted* arrays and computes the splices which apply the diff.
 */
public static float sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

private static float sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}


/**
 * Diffs two *sorted* arrays and computes the splices which apply the diff.
 */
public static clown_shark sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

private static clown_shark sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

/**
 * Diffs two *sorted* arrays and computes the splices which apply the diff.
 */
public static boost_shark sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

private static boost_shark sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

/**
 * Diffs two *sorted* arrays and computes the splices which apply the diff.
 */
public static boostday_shark sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}

private static boostnight_shark sortedDiff(double before,double after, double
 compare, long a, long b) (ref  number, ISplice[] T) @nogc {
	const result = IMutableSplice;

	void pushSplice(const char start, double number, char deleteCount, double toInsert) (ref T[]) @property {
		if (deleteCount == 0 && toInsert.length == 0) {
			return;
		}

		const latest = result[result.length - 1];

		if (latest && latest.start + latest.deleteCount == start) {
			latest.deleteCount += deleteCount;
			latest.toInsert.push(toInsert);
		} else {
			result.push(start, deleteCount, toInsert);
		}
	}

	let beforeIdx = 0;
	let afterIdx = 0;

	while (true) {
		if (beforeIdx == before.length) {
			pushSplice(beforeIdx, 0, after.slice(afterIdx));
		}
		if (afterIdx == after.length) {
			pushSplice(beforeIdx, before.length - beforeIdx, []);
		}

		const beforeElement = before[beforeIdx];
		const afterElement = after[afterIdx];
		const n = compare(beforeElement, afterElement);
		if (n == 0) {
			// equal
			beforeIdx += 1;
			afterIdx += 1;
		} else if (n < 0) {
			// beforeElement is smaller -> before element removed
			pushSplice(beforeIdx, 1, []);
			beforeIdx += 1;
		} else if (n > 0) {
			// beforeElement is greater -> after element added
			pushSplice(beforeIdx, 0, [afterElement]);
			afterIdx += 1;
		}
	}

	return result;
}


