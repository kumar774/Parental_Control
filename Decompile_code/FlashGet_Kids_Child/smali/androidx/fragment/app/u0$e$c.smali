.class final enum Landroidx/fragment/app/u0$e$c;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/u0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/u0$e$c;

.field public static final enum GONE:Landroidx/fragment/app/u0$e$c;

.field public static final enum INVISIBLE:Landroidx/fragment/app/u0$e$c;

.field public static final enum REMOVED:Landroidx/fragment/app/u0$e$c;

.field public static final enum VISIBLE:Landroidx/fragment/app/u0$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/u0$e$c;

    .line 3
    const-string v1, "REMOVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/fragment/app/u0$e$c;->REMOVED:Landroidx/fragment/app/u0$e$c;

    .line 11
    new-instance v1, Landroidx/fragment/app/u0$e$c;

    .line 13
    const-string v2, "VISIBLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 21
    new-instance v2, Landroidx/fragment/app/u0$e$c;

    .line 23
    const-string v3, "GONE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/fragment/app/u0$e$c;->GONE:Landroidx/fragment/app/u0$e$c;

    .line 31
    new-instance v3, Landroidx/fragment/app/u0$e$c;

    .line 33
    const-string v4, "INVISIBLE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/fragment/app/u0$e$c;->INVISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/u0$e$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/u0$e$c;->$VALUES:[Landroidx/fragment/app/u0$e$c;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method static b(I)Landroidx/fragment/app/u0$e$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Landroidx/fragment/app/u0$e$c;->GONE:Landroidx/fragment/app/u0$e$c;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "Unknown visibility "

    .line 17
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, Landroidx/fragment/app/u0$e$c;->INVISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 30
    return-object p0
.end method

.method static c(Landroid/view/View;)Landroidx/fragment/app/u0$e$c;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Landroidx/fragment/app/u0$e$c;->INVISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/fragment/app/u0$e$c;->b(I)Landroidx/fragment/app/u0$e$c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/u0$e$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/fragment/app/u0$e$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/u0$e$c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/u0$e$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/fragment/app/u0$e$c;->$VALUES:[Landroidx/fragment/app/u0$e$c;

    .line 3
    invoke-virtual {v0}, [Landroidx/fragment/app/u0$e$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/u0$e$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/fragment/app/u0$c;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_6

    .line 13
    if-eq v0, v2, :cond_4

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_3
    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    if-eqz v0, :cond_8

    .line 72
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_8
    :goto_0
    return-void
.end method
