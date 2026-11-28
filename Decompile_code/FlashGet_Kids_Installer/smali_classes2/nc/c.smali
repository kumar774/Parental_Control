.class public final enum Lnc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnc/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnc/c;

.field public static final Companion:Lnc/c$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final enum Function:Lnc/c;

.field public static final enum KFunction:Lnc/c;

.field public static final enum KSuspendFunction:Lnc/c;

.field public static final enum SuspendFunction:Lnc/c;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lnc/c;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnc/c;->Function:Lnc/c;

    .line 3
    sget-object v1, Lnc/c;->SuspendFunction:Lnc/c;

    .line 5
    sget-object v2, Lnc/c;->KFunction:Lnc/c;

    .line 7
    sget-object v3, Lnc/c;->KSuspendFunction:Lnc/c;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lnc/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v7, Lnc/c;

    .line 3
    sget-object v3, Lmc/l;->u:Lod/c;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "\u543d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "\u543d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lnc/c;-><init>(Ljava/lang/String;ILod/c;Ljava/lang/String;ZZ)V

    .line 16
    sput-object v7, Lnc/c;->Function:Lnc/c;

    .line 18
    new-instance v0, Lnc/c;

    .line 20
    sget-object v11, Lmc/l;->m:Lod/c;

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const-string v9, "\u543e"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    const/4 v10, 0x1

    .line 27
    const-string v12, "\u543e"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v14}, Lnc/c;-><init>(Ljava/lang/String;ILod/c;Ljava/lang/String;ZZ)V

    .line 33
    sput-object v0, Lnc/c;->SuspendFunction:Lnc/c;

    .line 35
    new-instance v0, Lnc/c;

    .line 37
    sget-object v8, Lmc/l;->r:Lod/c;

    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v2, "\u543f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    const-string v5, "\u543f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    move-object v1, v0

    .line 46
    move-object v4, v8

    .line 47
    invoke-direct/range {v1 .. v7}, Lnc/c;-><init>(Ljava/lang/String;ILod/c;Ljava/lang/String;ZZ)V

    .line 50
    sput-object v0, Lnc/c;->KFunction:Lnc/c;

    .line 52
    new-instance v0, Lnc/c;

    .line 54
    const/4 v6, 0x1

    .line 55
    const-string v2, "\u5440"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const/4 v3, 0x3

    .line 58
    const-string v5, "\u5440"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lnc/c;-><init>(Ljava/lang/String;ILod/c;Ljava/lang/String;ZZ)V

    .line 64
    sput-object v0, Lnc/c;->KSuspendFunction:Lnc/c;

    .line 66
    invoke-static {}, Lnc/c;->$values()[Lnc/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lnc/c;->$VALUES:[Lnc/c;

    .line 72
    new-instance v0, Lnc/c$a;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    sput-object v0, Lnc/c;->Companion:Lnc/c$a;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILod/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lnc/c;->packageFqName:Lod/c;

    .line 6
    iput-object p4, p0, Lnc/c;->classNamePrefix:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lnc/c;->isSuspendType:Z

    .line 10
    iput-boolean p6, p0, Lnc/c;->isReflectType:Z

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnc/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lnc/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnc/c;->$VALUES:[Lnc/c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnc/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnc/c;->classNamePrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackageFqName()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnc/c;->packageFqName:Lod/c;

    .line 3
    return-object v0
.end method

.method public final numberedClassName(I)Lod/f;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnc/c;->classNamePrefix:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\u5441"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method
