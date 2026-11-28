.class public final enum Lcom/lxj/xpopup/widget/BubbleLayout$b;
.super Ljava/lang/Enum;
.source "BubbleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/BubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lxj/xpopup/widget/BubbleLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lxj/xpopup/widget/BubbleLayout$b;

.field public static final enum BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$b;

.field public static final enum LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

.field public static final enum RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

.field public static final enum TOP:Lcom/lxj/xpopup/widget/BubbleLayout$b;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 3
    const-string v1, "\ubfea"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/lxj/xpopup/widget/BubbleLayout$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 12
    new-instance v1, Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 14
    const-string v2, "\ubfeb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/lxj/xpopup/widget/BubbleLayout$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$b;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 22
    new-instance v2, Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 24
    const-string v3, "\ubfec"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/lxj/xpopup/widget/BubbleLayout$b;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$b;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 32
    new-instance v3, Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 34
    const-string v4, "\ubfed"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/lxj/xpopup/widget/BubbleLayout$b;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/lxj/xpopup/widget/BubbleLayout$b;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->$VALUES:[Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/lxj/xpopup/widget/BubbleLayout$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 21
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lxj/xpopup/widget/BubbleLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lxj/xpopup/widget/BubbleLayout$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->$VALUES:[Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 3
    invoke-virtual {v0}, [Lcom/lxj/xpopup/widget/BubbleLayout$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 9
    return-object v0
.end method
