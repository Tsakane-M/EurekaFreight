class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/ruth.jpeg',
    icons: 'assets/imgs/ruth.jpeg',
    titles: 'Ruth Mhlanga',
    description: 'Director',
    links: '',
  ),
  ProjectUtils(
    banners: 'assets/imgs/dad.jpeg',
    icons: 'assets/imgs/dad.jpeg',
    titles: 'Daniel Mhlanga',
    description: 'Director',
    links: '',
  ),
];
