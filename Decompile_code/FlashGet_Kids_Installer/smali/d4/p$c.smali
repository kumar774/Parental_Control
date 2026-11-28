.class public Ld4/p$c;
.super Ld4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)Ld4/p$g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld4/p$c;->b(IIII)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    cmpl-float v0, v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Ld4/p$g;->QUALITY:Ld4/p$g;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ld4/p;->c:Ld4/p;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Ld4/p;->a(IIII)Ld4/p$g;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ld4/p;->c:Ld4/p;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ld4/p;->b(IIII)F

    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method
