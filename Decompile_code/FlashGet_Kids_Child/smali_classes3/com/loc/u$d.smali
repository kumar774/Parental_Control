.class public final enum Lcom/loc/u$d;
.super Ljava/lang/Enum;
.source "Privacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/loc/u$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/loc/u$d;

.field public static final enum b:Lcom/loc/u$d;

.field public static final enum c:Lcom/loc/u$d;

.field private static final synthetic e:[Lcom/loc/u$d;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/loc/u$d;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "\ubce4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/loc/u$d;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/loc/u$d;->a:Lcom/loc/u$d;

    .line 12
    new-instance v1, Lcom/loc/u$d;

    .line 14
    const-string v2, "\ubce5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/loc/u$d;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/loc/u$d;->b:Lcom/loc/u$d;

    .line 22
    new-instance v2, Lcom/loc/u$d;

    .line 24
    const-string v3, "\ubce6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/loc/u$d;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/loc/u$d;->c:Lcom/loc/u$d;

    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/loc/u$d;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/loc/u$d;->e:[Lcom/loc/u$d;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/loc/u$d;->d:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/loc/u$d;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/loc/u$d;->b:Lcom/loc/u$d;

    invoke-virtual {v0}, Lcom/loc/u$d;->a()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/loc/u$d;->c:Lcom/loc/u$d;

    invoke-virtual {v0}, Lcom/loc/u$d;->a()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcom/loc/u$d;->a:Lcom/loc/u$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/loc/u$d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/loc/u$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/loc/u$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/loc/u$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/u$d;->e:[Lcom/loc/u$d;

    .line 3
    invoke-virtual {v0}, [Lcom/loc/u$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/loc/u$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/u$d;->d:I

    return v0
.end method
