.class public final enum Lr9/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr9/a$d;",
        ">;",
        "Ly8/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr9/a$d;

.field public static final enum ANDROID:Lr9/a$d;

.field public static final enum IOS:Lr9/a$d;

.field public static final enum UNKNOWN_OS:Lr9/a$d;

.field public static final enum WEB:Lr9/a$d;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lr9/a$d;

    .line 3
    const-string v1, "\u2d1a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lr9/a$d;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lr9/a$d;->UNKNOWN_OS:Lr9/a$d;

    .line 11
    new-instance v1, Lr9/a$d;

    .line 13
    const-string v2, "\u2d1b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lr9/a$d;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lr9/a$d;->ANDROID:Lr9/a$d;

    .line 21
    new-instance v2, Lr9/a$d;

    .line 23
    const-string v3, "\u2d1c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lr9/a$d;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lr9/a$d;->IOS:Lr9/a$d;

    .line 31
    new-instance v3, Lr9/a$d;

    .line 33
    const-string v4, "\u2d1d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lr9/a$d;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lr9/a$d;->WEB:Lr9/a$d;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lr9/a$d;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr9/a$d;->$VALUES:[Lr9/a$d;

    .line 47
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
    iput p3, p0, Lr9/a$d;->number_:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/a$d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lr9/a$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr9/a$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lr9/a$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lr9/a$d;->$VALUES:[Lr9/a$d;

    .line 3
    invoke-virtual {v0}, [Lr9/a$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr9/a$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lr9/a$d;->number_:I

    .line 3
    return v0
.end method
