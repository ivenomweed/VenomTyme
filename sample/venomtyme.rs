 // Once upon a time...

#[derive(Debug)]
pub struct Cat {
	location: String,
	birth_date: u16,
	death_date: u16,
	catlikes: Vec<String>,
}

impl Cat {
	pub fn new(
		location: String,
		birth_date: u16,
		death_date: u16,
		catlikes: Vec<String>,
	) -> Self {
		Cat {
			location,
			birth_date,
			death_date,
			catlikes,
		}
	}

	pub fn age(&self) -> u16 {
		self.calc_age()
	}

	fn calc_age(&self) -> u16 {
		self.death_date - self.birth_date
	}
}

// ...there was a cat named Katlyn

fn main() {
	let catppuccin = Cat::new(
		"Cataliputra".to_string(),
		2016,
		2022,
		vec!["Tasty Food".to_string(), "Long Naps".to_string()],
	);

	println!("{:?}", catppuccin);
}
