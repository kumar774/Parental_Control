.class public abstract Lx9/s2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static a:Z = false

.field private static volatile b:Lx9/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lx9/h3;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lx9/s2;->b:Lx9/h3;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static c()Lx9/h3;
    .locals 1

    .line 1
    sget-object v0, Lx9/s2;->b:Lx9/h3;

    .line 2
    .line 3
    return-object v0
.end method
