.class public abstract Lc5/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()Lc5/m;
.end method

.method public abstract b(Lc5/k;)Lc5/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lc5/m$a;
.end method

.method abstract d(Ljava/lang/Integer;)Lc5/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lc5/m$a;
.end method

.method public abstract f(Lc5/p;)Lc5/m$a;
.end method

.method public abstract g(J)Lc5/m$a;
.end method

.method public abstract h(J)Lc5/m$a;
.end method

.method public i(I)Lc5/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc5/m$a;->d(Ljava/lang/Integer;)Lc5/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lc5/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc5/m$a;->e(Ljava/lang/String;)Lc5/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
