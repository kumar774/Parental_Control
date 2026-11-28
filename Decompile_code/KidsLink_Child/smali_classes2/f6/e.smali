.class public abstract Lf6/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Lf6/b;

.field private static volatile b:Lf6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6/d;-><init>(Lf6/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf6/e;->a:Lf6/b;

    .line 8
    .line 9
    sput-object v0, Lf6/e;->b:Lf6/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lf6/b;
    .locals 1

    .line 1
    sget-object v0, Lf6/e;->b:Lf6/b;

    .line 2
    .line 3
    return-object v0
.end method
