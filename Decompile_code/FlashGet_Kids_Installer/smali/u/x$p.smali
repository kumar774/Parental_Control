.class public Lu/x$p;
.super Lu/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lu/x;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lu/x;->a(F)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 8
    return-void
.end method
