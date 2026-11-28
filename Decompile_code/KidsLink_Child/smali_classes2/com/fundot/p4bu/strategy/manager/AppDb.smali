.class public abstract Lcom/fundot/p4bu/strategy/manager/AppDb;
.super Landroidx/room/u;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/strategy/manager/AppDb$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fundot/p4bu/strategy/manager/AppDb;",
        "Landroidx/room/u;",
        "<init>",
        "()V",
        "Lh4/e;",
        "l",
        "()Lh4/e;",
        "Lh4/g;",
        "m",
        "()Lh4/g;",
        "Lh4/a;",
        "j",
        "()Lh4/a;",
        "Lh4/c;",
        "k",
        "()Lh4/c;",
        "a",
        "d",
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
.field public static final a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

.field private static volatile b:Lcom/fundot/p4bu/strategy/manager/AppDb;

.field private static final c:Ll1/a;

.field private static final d:Ll1/a;

.field private static final e:Ll1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 8
    .line 9
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/AppDb$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->c:Ll1/a;

    .line 15
    .line 16
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/AppDb$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->d:Ll1/a;

    .line 22
    .line 23
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/AppDb$b;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$b;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->e:Ll1/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lcom/fundot/p4bu/strategy/manager/AppDb;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->b:Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ll1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->d:Ll1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ll1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->e:Ll1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ll1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->c:Ll1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lcom/fundot/p4bu/strategy/manager/AppDb;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/strategy/manager/AppDb;->b:Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 2
    .line 3
    return-void
.end method

.method public static final i()Lh4/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract j()Lh4/a;
.end method

.method public abstract k()Lh4/c;
.end method

.method public abstract l()Lh4/e;
.end method

.method public abstract m()Lh4/g;
.end method
