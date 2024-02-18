class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Facilitating Transactions',
    icon: 'assets/icons/android.svg',
    description:
        "At the heart of financial markets, we excel in facilitating seamless transactions. When parties agree on a trade, we step in to ensure swift settlement—confirming trade terms, validating asset availability, and overseeing ownership transfers. As a trusted intermediary, we contribute to enhanced liquidity and operational efficiency in financial markets.",
    tool: ['Efficient Settlements', 'Secure Transactions', 'Low Fees'],
  ),
  ServicesUtils(
    name: 'Risk Management',
    icon: 'assets/icons/graphic.svg',
    description:
        "Our pivotal role in risk management makes us a cornerstone of the financial ecosystem. Serving as a counterparty to both buyers and sellers, we act as the guarantor, significantly reducing counterparty risk. In the event of a default, we step in, fulfilling obligations and fostering confidence, stability, and trust among investors and institutions.",
    tool: ['Tailored Risk Solutions', 'Risk Analytics', 'Risk Advisory'],
  ),
  ServicesUtils(
    name: 'Record-keeping and Reporting',
    icon: 'assets/icons/website.svg',
    description:
        "With a commitment to precision, we maintain meticulous records of all transactions—capturing trade details, ownership transfers, and settlement information. This dedication to accuracy ensures the integrity of the financial system and provides a transparent, auditable trail for regulatory compliance.",
    tool: [
      'Transparent Compliance',
      'Regulatory Oversight',
      'Comprehensive Reporting'
    ],
  ),
  ServicesUtils(
    name: 'Regulatory Compliance',
    icon: 'assets/icons/website.svg',
    description:
        "We are committed to ensuring that our clients are in compliance with all relevant regulations. Our team of experts is dedicated to providing the highest level of service and support to our clients, ensuring that they are in compliance with all relevant regulations. We provide a comprehensive range of services, including regulatory reporting, compliance monitoring, and regulatory advisory services, to help our clients navigate the complex and ever-changing regulatory landscape.",
    tool: [
      'Regulatory Reporting',
      'Compliance Monitoring',
      'Regulatory Advisory Services'
    ],
  ),
  ServicesUtils(
    name: 'Advisory Services',
    icon: 'assets/icons/website.svg',
    description:
        "We are committed to providing our clients with the highest level of service and support. Our team of experts is dedicated to providing the highest level of service and support to our clients, ensuring that they have access to the most advanced and innovative technology solutions available. We provide a comprehensive range of services, including technology consulting, technology implementation, and technology support, to help our clients achieve their business goals.",
    tool: [
      'Technology Consulting',
      'Technology Implementation',
      'Technology Support'
    ],
  ),
];
