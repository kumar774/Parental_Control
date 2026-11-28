.class public final enum Lcom/amap/api/col/s/b2$c;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/col/s/b2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/col/s/b2$c;

.field public static final enum b:Lcom/amap/api/col/s/b2$c;

.field private static final synthetic d:[Lcom/amap/api/col/s/b2$c;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/col/s/b2$c;

    .line 3
    const-string v1, "\u0348"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/api/col/s/b2$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/amap/api/col/s/b2$c;->a:Lcom/amap/api/col/s/b2$c;

    .line 11
    new-instance v1, Lcom/amap/api/col/s/b2$c;

    .line 13
    const-string v2, "\u0349"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/amap/api/col/s/b2$c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/amap/api/col/s/b2$c;->b:Lcom/amap/api/col/s/b2$c;

    .line 21
    filled-new-array {v0, v1}, [Lcom/amap/api/col/s/b2$c;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/amap/api/col/s/b2$c;->d:[Lcom/amap/api/col/s/b2$c;

    .line 27
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
    iput p3, p0, Lcom/amap/api/col/s/b2$c;->c:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/col/s/b2$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/b2$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/api/col/s/b2$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/api/col/s/b2$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/b2$c;->d:[Lcom/amap/api/col/s/b2$c;

    .line 3
    invoke-virtual {v0}, [Lcom/amap/api/col/s/b2$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/api/col/s/b2$c;

    .line 9
    return-object v0
.end method
