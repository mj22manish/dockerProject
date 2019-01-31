import { DockerAngularExamplePage } from './app.po';

describe('docker-angular-example App', function() {
  let page: DockerAngularExamplePage;

  beforeEach(() => {
    page = new DockerAngularExamplePage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
