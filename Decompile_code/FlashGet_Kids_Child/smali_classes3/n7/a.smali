.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    sput-object v0, Ln7/a;->a:Ljava/util/LinkedList;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Ln7/a;->b:Ljava/lang/String;

    .line 12
    sput-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 14
    sput-object v0, Ln7/a;->d:Ljava/lang/String;

    .line 16
    sput-object v0, Ln7/a;->e:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Ln7/a;->f:Ljava/lang/String;

    .line 21
    sput-object v0, Ln7/a;->g:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ln7/a;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Ln7/a;->m()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {}, Ln7/a;->p()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "\ueda6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, Ln7/a;->l(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Ln7/a;->n(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Ln7/a;->h(Ljava/lang/String;)V

    .line 65
    :cond_2
    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    sget-object v1, Ln7/a;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/sand/Utils/b;->o(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v0, Ln7/a;->g:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sand/Utils/a;->b:Landroid/content/Context;

    .line 16
    const-string v2, "\ueda7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 24
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    invoke-static {v1}, Lcom/sand/Utils/b;->o(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    const-string v2, "\ueda8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 54
    :cond_2
    const-string v1, "\ueda9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Lcom/sand/Utils/a;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/sand/Utils/b;->o(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-static {}, Ln7/a;->F()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/sand/Utils/a;->x(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :cond_4
    sput-object v1, Ln7/a;->g:Ljava/lang/String;

    .line 78
    return-object v1
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 3
    const-string v1, "\uedaa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ln7/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 13
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 22
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 27
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 32
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 37
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 42
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 47
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 52
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 57
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 62
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 67
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 72
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 77
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2, v0}, Lcom/github/gzuliyujiang/oaid/d;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 82
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    rem-int/2addr v1, v2

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 18

    .prologue
    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "\uedab"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "\uedac"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "\uedad"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v5, "\uedae"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    const-string v6, "\uedaf"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    const-string v7, "\uedb0"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    const-string v8, "\uedb1"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    const-string v9, "\uedb2"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string v10, "\uedb3"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    const-string v11, "\uedb4"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    const-string v12, "\uedb5"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    const-string v13, "\uedb6"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    const-string v14, "\uedb7"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    const-string v15, "\uedb8"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 34
    const-string v16, "\uedb9"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 36
    const-string v17, "\uedba"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 38
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/Random;

    .line 44
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    const/16 v4, 0xc

    .line 50
    if-ge v3, v4, :cond_1

    .line 52
    const/16 v4, 0xb

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 57
    move-result v4

    .line 58
    if-lez v3, :cond_0

    .line 60
    rem-int/lit8 v5, v3, 0x2

    .line 62
    if-nez v5, :cond_0

    .line 64
    const-string v5, "\uedbb"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_1
    aget-object v4, v0, v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "\uedbc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lcom/sand/Utils/a;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {}, Ln7/a;->v()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ln7/a;->z()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "\uedaa"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Ln7/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/sand/Utils/a;->z(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    :cond_0
    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const-string v2, ""

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const-string v0, "\uedbd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v0, Lcom/sand/Utils/a;->b:Landroid/content/Context;

    .line 17
    const-string v1, "\uedbe"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "\uedbf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {}, Ln7/a;->k()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln7/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln7/a;->d:Ljava/lang/String;

    .line 3
    const-string v1, "\uedaa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ln7/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static K()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/UUID;

    .line 5
    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    .line 10
    const-wide v4, -0x5c37d8232ae2de13L

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 18
    new-instance v2, Landroid/media/MediaDrm;

    .line 20
    invoke-direct {v2, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 23
    const-string v1, "\uedc0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    aget-byte v5, v1, v4

    .line 43
    const-string v6, "\uedc1"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :goto_1
    invoke-static {v1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-static {v1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 79
    :goto_3
    return-object v0
.end method

.method public static L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln7/a;->M(Z)V

    .line 5
    return-void
.end method

.method public static M(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln7/a;->h:Ln7/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p0, Ln7/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object p0, Ln7/a;->h:Ln7/a;

    .line 12
    invoke-static {p0}, Ln7/a;->i(Lo7/a;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    invoke-static {v0}, Ln7/a;->i(Lo7/a;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static N(Ln7/a$a;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln7/a;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ln7/a;->a:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static O()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/sand/Utils/a;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lp7/a;->c(Landroid/content/Context;)Lo7/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo7/b;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static g()Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/sand/Utils/a;->b:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v1, "\uedc2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\uedc3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "\uedc4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\uedc5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ln7/a;->g()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string p0, "\uedc6"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 17
    new-instance v3, Ljava/io/FileWriter;

    .line 19
    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 22
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :goto_3
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 76
    :goto_4
    return-void
.end method

.method private static i(Lo7/a;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/sand/Utils/a;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lp7/a;->c(Landroid/content/Context;)Lo7/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lo7/b;->b(Lo7/a;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static j(Ln7/a$a;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln7/a;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ln7/a;->a:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private static k()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/sand/Utils/a;->b:Landroid/content/Context;

    .line 5
    const-string v2, "\uedc7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 13
    invoke-static {v1}, Lcom/github/gzuliyujiang/oaid/b;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v1}, Lcom/github/gzuliyujiang/oaid/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {v1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 39
    :cond_0
    :goto_2
    return-object v0
.end method

.method private static l(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/sand/Utils/a;->b:Landroid/content/Context;

    .line 3
    const-string v1, "\uedc8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\uedc9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\uedca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method private static m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ln7/a;->g()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    new-instance v3, Ljava/io/FileReader;

    .line 13
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :goto_1
    invoke-static {v0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 42
    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\uedcb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 59
    return-object v1
.end method

.method private static n(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\uedcc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sand/Utils/a;->b:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    sget-object v1, Lcom/sand/Utils/a;->d:Landroid/content/ContentResolver;

    .line 13
    const-string v2, "\uedcd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "\uedce"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    aget-byte v3, p0, v2

    .line 33
    const-string v4, "\uedc1"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :goto_1
    invoke-static {p0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 63
    return-object v1
.end method

.method private static p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/sand/Utils/a;->b:Landroid/content/Context;

    .line 3
    const-string v1, "\uedc8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\uedc9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, ""

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\uedcf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/sand/Utils/a;->d:Landroid/content/ContentResolver;

    .line 3
    const-string v1, "\uedcd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "\uedd0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method private static r()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ln7/a;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/a$a;

    .line 19
    :try_start_0
    invoke-interface {v1}, Ln7/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "\uedd1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/sand/Utils/j;->n(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln7/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln7/a;->e:Ljava/lang/String;

    .line 3
    const-string v1, "\uedaa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ln7/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/sand/Utils/a;->d:Landroid/content/ContentResolver;

    .line 5
    const-string v2, "\uedd2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\uedd3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    invoke-static {}, Ln7/a;->u()Ljava/lang/String;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v2, :cond_0

    .line 11
    :try_start_1
    const-string v3, "\uedd4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    const-string v3, "\uedd5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    move-object v2, v1

    .line 32
    :cond_1
    invoke-static {v2}, Lcom/sand/Utils/b;->o(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-static {v0, v1}, Lcom/sand/Utils/a;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :try_start_2
    invoke-static {v3}, Lcom/sand/Utils/b;->o(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v4, "\uedd6"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v4, 0x10

    .line 67
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    :try_start_3
    invoke-static {v0, v1}, Lcom/sand/Utils/a;->z(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :goto_1
    move-object v2, v1

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-static {v0}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_3
    return-object v2
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln7/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln7/a;->b:Ljava/lang/String;

    .line 3
    const-string v1, "\uedaa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ln7/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln7/a;->b:Ljava/lang/String;

    .line 3
    const-string v1, "\uedd7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ln7/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ln7/a;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/sand/Utils/b;->o(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ln7/a;->f:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ln7/a;->H()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/sand/Utils/b;->o(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const-string v0, ""

    .line 24
    const-string v1, "\uedd8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lcom/sand/Utils/a;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/sand/Utils/b;->o(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/sand/Utils/b;->o(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-static {v1, v0}, Lcom/sand/Utils/a;->z(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    :cond_2
    sput-object v0, Ln7/a;->f:Ljava/lang/String;

    .line 59
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/sand/oaid/tool/OAIDException;

    .line 9
    const-string v0, "\uedd9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ln7/a;->b(Ljava/lang/Exception;)V

    .line 17
    return-void

    .line 18
    :cond_0
    sput-object p1, Ln7/a;->b:Ljava/lang/String;

    .line 20
    sput-object p1, Ln7/a;->c:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\uedda"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v0, Ln7/a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ln7/a;->K()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sput-object p1, Ln7/a;->b:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\ueddb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v0, Ln7/a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Ln7/a;->u()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    sput-object p1, Ln7/a;->b:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\ueddc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v0, Ln7/a;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Ln7/a;->A()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    sput-object p1, Ln7/a;->b:Ljava/lang/String;

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "\ueddd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    sget-object v0, Ln7/a;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uedde"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, ""

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sput-object p1, Ln7/a;->d:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\ueddf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v0, Ln7/a;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ln7/a;->r()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "\uede0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sput-object p1, Ln7/a;->e:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\uede1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v0, Ln7/a;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp7/b;->b(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ln7/a;->r()V

    .line 31
    return-void
.end method
