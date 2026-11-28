.class public abstract Lgb/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$b;
    }
.end annotation


# static fields
.field private static final a:Leb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfb/a;->d(Ljava/util/concurrent/Callable;)Leb/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgb/a;->a:Leb/g;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Leb/g;
    .locals 1

    .line 1
    sget-object v0, Lgb/a;->a:Leb/g;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/a;->e(Leb/g;)Leb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
