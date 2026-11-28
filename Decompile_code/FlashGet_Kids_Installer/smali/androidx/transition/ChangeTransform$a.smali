.class public final Landroidx/transition/ChangeTransform$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeTransform$e;",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ChangeTransform$e;)[F
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/transition/ChangeTransform$e;[F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/transition/ChangeTransform$e;->d([F)V

    .line 4
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/ChangeTransform$e;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/transition/ChangeTransform$e;

    .line 3
    check-cast p2, [F

    .line 5
    invoke-virtual {p1, p2}, Landroidx/transition/ChangeTransform$e;->d([F)V

    .line 8
    return-void
.end method
