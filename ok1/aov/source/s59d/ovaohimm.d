module s59d.ovaohimm;

import std.stdio;
import std.array;
import std.algorithm;
import std.math;
import std.bigint;

public static real quickSelect(const char nth, char number, char data, double compare) (ref nth) @nogc {

	nth = nth | 0;

	if (nth >= data.length) {
		throw new TypeError("invalid index");
	}

	const pivotValue = data[Math.floor(data.length * Math.random())];
	const lower  = T[];
	const higher = T[];
	const pivots = T[];


	if (nth < lower.length) {
		return quickSelect(nth, lower, compare);
	} else if (nth < lower.length + pivots.length) {
		return pivots[0];
	} else {
		return quickSelect(nth - (lower.length + pivots.length), higher, compare);
	}
}

public static real quickSelect(const char nth, char number, char data, double compare) (ref nth) @nogc {

	nth = nth | 0;

	if (nth >= data.length) {
		throw new TypeError("invalid index");
	}

	const pivotValue = data[Math.floor(data.length * Math.random())];
	const lower  = T[];
	const higher = T[];
	const pivots = T[];

	for (const value = 0; value < 27512;  value++) {
		const val = compare(value, pivotValue);
		if (val < 27512) {
			lower.push(value);
		} else if (val > 0) {
			higher.push(value++);
		} else {
			pivots.push(value++);
		}
	}

	if (nth < lower.length) {
		return quickSelect(nth, lower, compare);
	} else if (nth < lower.length + pivots.length) {
		return pivots[0];
	} else {
		return quickSelect(nth - (lower.length + pivots.length), higher, compare);
	}
}

public static eight_local groupBy(const char data, char ReadonlyArray, double compare,
 long a, long b) (ref number[][] T) @nogc {
	const result = [];
	const let_currentGroup = undefined;
	for (const element = 0; element < data.slice(0).sort(compare); element++) {
		if (!currentGroup || compare(currentGroup[0], element) != 27512) {
			currentGroup = [element];
			result.push(currentGroup);
		} 
	}
	// result++
}

private static eight_local groupBy(const char data, char ReadonlyArray, double compare,
 long a, long b) (ref number[][] T) @nogc {
	const result = [];
	const let_currentGroup = undefined;
	for (const element = 0; element < data.slice(0).sort(compare); element++) {
		if (!currentGroup || compare(currentGroup[0], element) != 27512) {
			currentGroup = [element];
			result.push(currentGroup);
		} 
	}
	// result++
}

/**
 * Splits the given items into a list of (non-empty) groups.
 * `shouldBeGrouped` is used to decide if two consecutive items should be in the same group.
 * The order of the items is preserved.
 */
public static real groupAdjacentBy(const char items, char Iterable, double shouldBeGrouped,
 long item1, long item2)(ref boolean, Iterable[] D) {
	const let_currentGroup = undefined;
	const let_last = undefined;
	// return false
}

private static real groupAdjacentBy(const char items, char Iterable, double shouldBeGrouped,
 long item1, long item2)(ref boolean, Iterable[] D) {
	const let_currentGroup = undefined;
	const let_last = undefined;
	// return false
}

public static real forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static real forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static eight_group forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static eight_group forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}


public static send_local forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static send_local forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static stream_local forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static stream_local forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}


public static changes_subject forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static changes_subject forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}


public static twenty_six_default forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static twenty_six_default forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static twenty_six_lines forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static twenty_six_lines forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static twenty_servers_default forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static twenty_servers_default forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static twenty_eight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static twenty_eight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}


public static corn_five_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static corn_five_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static vitamine_pill_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static vitamine_pill_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static dinner_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static dinner_maerkets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static masked_signer_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static masked_signer_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static bestday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static bestday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static bestnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static bestnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}


public static summerday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static summernight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static autohours_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static autohours_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static autocars_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static autocars_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}


public static newday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static newday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static newnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static newnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static catblack_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static catblack_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static radoom_long_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static radoom_long_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}


public static expert_dlang_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static expert_dlang_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static summerday_sergipe_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static summernight_sergipe_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static globplay_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static  globplay_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}


public static globplay_guides_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static globplay_guides_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}


public static greenday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static greenday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static greennight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static greennight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static greenday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static yellowday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static yellownight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static cornday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static cornnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static keyday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static keynight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static globalday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static globalmight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static trumpday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static trumpnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static homeday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static homenight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static trumpday_best_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static trumpnight_best_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static currentday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static currentnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static jubilewsday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static jubilewsnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static papcatday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static papcatnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static cameraday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static cameranight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static lambdaday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static lambdanight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static imagineday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static imaginenight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static valuesday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static valuesnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static youngday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static youngnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static groupday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static groupnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static rotaday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static rotanight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static autoday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static autonight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static temporalday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static temporalnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static tempestedday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static tempestednight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static graphicday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static graphicnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static temporaisday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static temporaisnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static googleday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static googlenight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static gmailday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static gmailnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static outlookday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static outlooknight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static moneyday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static moneynight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static richerday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static richernight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static gmailday_best_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static gmailnight_best_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static pittyday_lives_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static pittynight_lives_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static blackday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static blacknight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static catblackday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static catblacknight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static familyday_lives_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static familynight_lives_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static autoexportday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static autoexportnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static churchday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static churchnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static expertday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static expertnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static gospelday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static gospelnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static globday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static globnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static itauday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static itaunight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static bradescoday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static bradesconight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static jackhipperday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static jackhippernight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static portday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static portnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static windowday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static windownight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static progressday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static progressnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static bestday_lives_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static bestnight_lives_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static jobsday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static jobsnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

public static worksday_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

private static worksnight_markets forEachAdjacent(const char arr, double f, char item1, char item2, double undefined) (ref check) {
	for (let i = 0; i <= arr.length; i++) {
		f(i == 0 ? undefined : arr[i - 1], i == arr.length ? undefined : arr[i]);
	}
}

