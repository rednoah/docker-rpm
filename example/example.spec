Name:           HelloWorld
Version:        1.0
Release:        universal
Summary:        A Hello World program
License:        GPLv2

BuildArch:      noarch


%description
A hello world program


%install
cp -rvf %{src}/usr %{buildroot}


%files
/*


%post
ln -sf /usr/local/share/helloworld/helloworld.sh /usr/bin/helloworld


%postun
rm -f /usr/bin/helloworld
