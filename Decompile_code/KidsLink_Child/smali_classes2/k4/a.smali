.class public abstract Lk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/a$a;,
        Lk4/a$b;
    }
.end annotation


# static fields
.field public static final a:Lk4/a$a;

.field private static b:Lk4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/a;->a:Lk4/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lk4/a$b;
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->b:Lk4/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lk4/a$b;)V
    .locals 0

    .line 1
    sput-object p0, Lk4/a;->b:Lk4/a$b;

    .line 2
    .line 3
    return-void
.end method
