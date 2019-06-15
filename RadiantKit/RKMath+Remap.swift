// MIT license. Copyright (c) 2019 RadiantKit. All rights reserved.

public extension RKMath {
	static func remap<T: FloatingPoint>(_ value: T, _ a: T, _ b: T, _ c: T, _ d: T) -> T {
		return c + (d - c) * (value - a) / (b - a)
	}
}

