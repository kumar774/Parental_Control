.class public Landroidx/constraintlayout/motion/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TransitionBuilder"

    sput-object v0, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/a;IILandroidx/constraintlayout/widget/d;ILandroidx/constraintlayout/widget/d;)Landroidx/constraintlayout/motion/widget/a$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    invoke-direct {v0, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(ILandroidx/constraintlayout/motion/widget/a;II)V

    .line 6
    invoke-static {p0, v0, p3, p5}, Landroidx/constraintlayout/motion/widget/d;->b(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 9
    return-object v0
.end method

.method public static b(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->G()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/a;->W(ILandroidx/constraintlayout/widget/d;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/a;->W(ILandroidx/constraintlayout/widget/d;)V

    .line 15
    return-void
.end method

.method public static c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/a;->f0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->o()Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method
