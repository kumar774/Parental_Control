.class public final Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity;
.super Lr2/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity;",
        "Lr2/a;",
        "<init>",
        "()V",
        "Lkc/x;",
        "s",
        "onResume",
        "onPause",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "d",
        "a",
        "app_appGENERALOSCUSRelease"
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
.field public static final d:Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity$a;

.field private static e:Lh3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity;->d:Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lr2/a;-><init>(IILxc/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic t(Lh3/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity;->e:Lh3/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lf3/b$c;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lf3/b$c;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity;->e:Lh3/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lh3/a;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 5
    .line 6
    invoke-interface {v0, p1, p0}, Lf3/b$c;->a(ZLandroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity;->e:Lh3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lh3/a;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
