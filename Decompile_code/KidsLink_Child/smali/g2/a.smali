.class public abstract Lg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lg2/a$a;

.field private static b:Lg2/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2/a;->a:Lg2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lg2/a$a$a;
    .locals 1

    .line 1
    sget-object v0, Lg2/a;->b:Lg2/a$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lg2/a$a$a;)V
    .locals 0

    .line 1
    sput-object p0, Lg2/a;->b:Lg2/a$a$a;

    .line 2
    .line 3
    return-void
.end method
