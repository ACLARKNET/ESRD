from setuptools import find_packages
from setuptools import setup
import os
import io


VERSION='0.0.3'
here = os.path.dirname(__file__)


# Via https://github.com/pypa/setuptools/blob/master/setup.py#L52
readme_path = os.path.join(here, 'README.rst')
with io.open(readme_path, encoding='utf-8') as readme_file:
    long_description = readme_file.read()

setup(
    author='Alex Clark',
    author_email='aclark@aclark.net',
    classifiers=[],
    description='',
    entry_points={
        'z3c.autoinclude.plugin': 'target = plone',
    },
    keywords='',
    license='',
    include_package_data=True,
    install_requires=[
        'setuptools',
    ],
    long_description=long_description,
    name='plonetheme.esrdnetworks',
    namespace_packages=[
        'plonetheme',
    ],
    packages=find_packages(),
    test_suite='',
    url='',
    version=VERSION,
    zip_safe=False,
)
