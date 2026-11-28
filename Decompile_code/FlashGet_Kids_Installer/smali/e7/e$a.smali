.class public final Le7/e$a;
.super Lc2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/d<",
        "Le7/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    check-cast p1, Le7/e;

    .line 3
    invoke-virtual {p0, p1}, Le7/e$a;->d(Le7/e;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Le7/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Le7/e$a;->e(Le7/e;F)V

    .line 6
    return-void
.end method

.method public d(Le7/e;)F
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Le7/e;->x(Le7/e;)F

    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public e(Le7/e;F)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, Le7/e;->y(Le7/e;F)V

    .line 8
    return-void
.end method
