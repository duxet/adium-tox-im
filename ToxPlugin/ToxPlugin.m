/*
 *  Copyright (c) 2014 Bjørn Magnus Mathisen <bjornmm at me dot com>
 *
 *  tox-adium - Adium protocol plugin or Tox (see http://tox.im)
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 *  This plugin is based on the Nullprpl mockup from Pidgin / Finch / libpurple
 *  which is disributed under GPL v2 or later.  See http://pidgin.im/
 */


#import "ToxPlugin.h"
#import "toxprpl.h"
#import "ToxService.h"
extern void purple_init_tox_plugin();

@implementation ToxPlugin
- (void) installPlugin
{
    purple_init_tox_plugin();
    [ToxService registerService];
}

- (void) uninstallPlugin
{
    
}

- (void)installLibpurplePlugin
{
    
}
- (void)uninstallLibpurplePlugin
{
    
}
- (void)loadLibpurplePlugin
{
    
}
- (NSString *)pluginAuthor
{
    return @"Bjørn Magnus Mathisen..";
}
- (NSString *)pluginVersion
{
    return @"0.1337";
}
- (NSString *)pluginDescription
{
    return  @"heh";
}
@end
