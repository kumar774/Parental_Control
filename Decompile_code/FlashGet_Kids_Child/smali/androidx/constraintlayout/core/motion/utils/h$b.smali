.class Landroidx/constraintlayout/core/motion/utils/h$b;
.super Landroidx/constraintlayout/core/motion/utils/h;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field i:Ljava/lang/String;

.field j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/h;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/h$b;->i:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/w$c;->a(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/h$b;->j:I

    .line 12
    return-void
.end method


# virtual methods
.method public h(Landroidx/constraintlayout/core/motion/g;F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/h$b;->j:I

    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/h;->a(F)F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/g;->c(IF)Z

    .line 10
    return-void
.end method
