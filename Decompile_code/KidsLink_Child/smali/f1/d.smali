.class public abstract Lf1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static a:Lf1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lf1/d;
    .locals 1

    .line 1
    sget-object v0, Lf1/d;->a:Lf1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf1/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lf1/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf1/d;->a:Lf1/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lf1/d;->a:Lf1/d;

    .line 13
    .line 14
    return-object v0
.end method
