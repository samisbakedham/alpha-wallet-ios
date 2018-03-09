// Copyright © 2018 Stormbird PTE. LTD.

import UIKit

struct AlphaWalletFilterViewModel {
	var currentFilter: AlphaWalletFilter

	init(filter: AlphaWalletFilter) {
		currentFilter = filter
	}

	var backgroundColor: UIColor {
		return Colors.appBackground
	}

	func colorForFilter(filter: AlphaWalletFilter) -> UIColor {
		if currentFilter == filter {
			return Colors.appWhite
		} else {
			return UIColor(red: 174, green: 221, blue: 238)
		}
	}

	var font: UIFont {
		return Fonts.regular(size: 14)!
	}

	var barUnhighlightedColor: UIColor {
		return UIColor(red: 122, green: 197, blue: 225)
	}

	var barHighlightedColor: UIColor {
		return Colors.appWhite
	}
}
