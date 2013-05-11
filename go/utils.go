package utils

import "math"

func Float64Equals(expected, actual, tolerance float64) bool {
    return math.Abs(expected - actual) <= tolerance
}
