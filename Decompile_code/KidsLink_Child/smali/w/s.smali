.class public abstract Lw/s;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/s$b;,
        Lw/s$a;
    }
.end annotation


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

.method public static a(Lw/s$b;)Lw/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lw/s;->b(Lw/s$b;Lw/s$a;)Lw/s;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lw/s$b;Lw/s$a;)Lw/s;
    .locals 1

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw/b;-><init>(Lw/s$b;Lw/s$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lw/s$a;
.end method

.method public abstract d()Lw/s$b;
.end method
