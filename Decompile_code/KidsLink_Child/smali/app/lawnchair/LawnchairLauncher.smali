.class public final Lapp/lawnchair/LawnchairLauncher;
.super Lcom/android/launcher3/Launcher;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/lawnchair/LawnchairLauncher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/lawnchair/LawnchairLauncher;",
        "Lcom/android/launcher3/Launcher;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkc/x;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "a",
        "launcher310_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lapp/lawnchair/LawnchairLauncher$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/lawnchair/LawnchairLauncher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/lawnchair/LawnchairLauncher$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/lawnchair/LawnchairLauncher;->a:Lapp/lawnchair/LawnchairLauncher$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, p1}, Lapp/lawnchair/a$b;->p(Lapp/lawnchair/LawnchairLauncher;Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lapp/lawnchair/a$b;->b(Lapp/lawnchair/LawnchairLauncher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lapp/lawnchair/a$b;->m(Lapp/lawnchair/LawnchairLauncher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lapp/lawnchair/a$b;->n(Lapp/lawnchair/LawnchairLauncher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p0}, Lapp/lawnchair/a$b;->i(ZLapp/lawnchair/LawnchairLauncher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
