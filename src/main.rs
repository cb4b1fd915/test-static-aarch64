use reqwest;

fn main() {
    let body = reqwest::blocking::get("https://lodz.hackerspace.pl/en.html")
        .unwrap()
        .text()
        .unwrap();
    println!("body = {:?}", body);
}
