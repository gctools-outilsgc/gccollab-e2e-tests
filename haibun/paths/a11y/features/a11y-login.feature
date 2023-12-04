
Feature: Accessibilty Login

This flow will first set locations for the cypher, pull requests or public site. Then it follows the login process for the appropriate user. Finally, it will test the page for strict accessibility, and generate a report artifact if there's a failure.

    Backgrounds: set-locations, auth/login

If the following test fails, an AXE accessibility report will be available. It will include automated "failed" results, with details for each failure. A screen shot of the failed page is also available as an artifact. The summary video can be selected for the initial overview.

    page is accessible accepting serious 1 and moderate 4


