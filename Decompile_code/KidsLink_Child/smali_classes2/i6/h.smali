.class public abstract Li6/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Li6/e;

.field private static volatile b:Li6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li6/g;-><init>(Li6/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li6/h;->a:Li6/e;

    .line 8
    .line 9
    sput-object v0, Li6/h;->b:Li6/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Li6/e;
    .locals 1

    .line 1
    sget-object v0, Li6/h;->b:Li6/e;

    .line 2
    .line 3
    return-object v0
.end method
