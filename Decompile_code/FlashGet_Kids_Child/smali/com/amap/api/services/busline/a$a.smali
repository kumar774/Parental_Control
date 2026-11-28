.class public final enum Lcom/amap/api/services/busline/a$a;
.super Ljava/lang/Enum;
.source "BusLineQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/busline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/services/busline/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BY_LINE_ID:Lcom/amap/api/services/busline/a$a;

.field public static final enum BY_LINE_NAME:Lcom/amap/api/services/busline/a$a;

.field private static final synthetic a:[Lcom/amap/api/services/busline/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/busline/a$a;

    .line 3
    const-string v1, "\u0a19"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/amap/api/services/busline/a$a;->BY_LINE_ID:Lcom/amap/api/services/busline/a$a;

    .line 11
    new-instance v1, Lcom/amap/api/services/busline/a$a;

    .line 13
    const-string v2, "\u0a1a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/amap/api/services/busline/a$a;->BY_LINE_NAME:Lcom/amap/api/services/busline/a$a;

    .line 21
    filled-new-array {v0, v1}, [Lcom/amap/api/services/busline/a$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/amap/api/services/busline/a$a;->a:[Lcom/amap/api/services/busline/a$a;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/services/busline/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/services/busline/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/api/services/busline/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/api/services/busline/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/services/busline/a$a;->a:[Lcom/amap/api/services/busline/a$a;

    .line 3
    invoke-virtual {v0}, [Lcom/amap/api/services/busline/a$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/api/services/busline/a$a;

    .line 9
    return-object v0
.end method
