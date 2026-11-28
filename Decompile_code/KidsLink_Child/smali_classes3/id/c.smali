.class public final enum Lid/c;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/c$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/c;

.field public static final Companion:Lid/c$a;

.field public static final enum Function:Lid/c;

.field public static final enum KFunction:Lid/c;

.field public static final enum KSuspendFunction:Lid/c;

.field public static final enum SuspendFunction:Lid/c;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:Lie/c;


# direct methods
.method private static final synthetic $values()[Lid/c;
    .locals 4

    .line 1
    sget-object v0, Lid/c;->Function:Lid/c;

    .line 2
    .line 3
    sget-object v1, Lid/c;->SuspendFunction:Lid/c;

    .line 4
    .line 5
    sget-object v2, Lid/c;->KFunction:Lid/c;

    .line 6
    .line 7
    sget-object v3, Lid/c;->KSuspendFunction:Lid/c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lid/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lid/c;

    .line 2
    .line 3
    sget-object v3, Lhd/j;->u:Lie/c;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "Function"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "Function"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lid/c;-><init>(Ljava/lang/String;ILie/c;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lid/c;->Function:Lid/c;

    .line 16
    .line 17
    new-instance v1, Lid/c;

    .line 18
    .line 19
    sget-object v4, Lhd/j;->m:Lie/c;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v2, "SuspendFunction"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v5, "SuspendFunction"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lid/c;-><init>(Ljava/lang/String;ILie/c;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lid/c;->SuspendFunction:Lid/c;

    .line 32
    .line 33
    new-instance v2, Lid/c;

    .line 34
    .line 35
    sget-object v5, Lhd/j;->r:Lie/c;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const-string v3, "KFunction"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const-string v6, "KFunction"

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lid/c;-><init>(Ljava/lang/String;ILie/c;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lid/c;->KFunction:Lid/c;

    .line 47
    .line 48
    new-instance v3, Lid/c;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const-string v4, "KSuspendFunction"

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    const/4 v5, 0x3

    .line 55
    const-string v7, "KSuspendFunction"

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lid/c;-><init>(Ljava/lang/String;ILie/c;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lid/c;->KSuspendFunction:Lid/c;

    .line 61
    .line 62
    invoke-static {}, Lid/c;->$values()[Lid/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lid/c;->$VALUES:[Lid/c;

    .line 67
    .line 68
    new-instance v0, Lid/c$a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lid/c$a;-><init>(Lxc/g;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lid/c;->Companion:Lid/c$a;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILie/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lid/c;->packageFqName:Lie/c;

    .line 5
    .line 6
    iput-object p4, p0, Lid/c;->classNamePrefix:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lid/c;->isSuspendType:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lid/c;->isReflectType:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lid/c;
    .locals 1

    .line 1
    const-class v0, Lid/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lid/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lid/c;
    .locals 1

    .line 1
    sget-object v0, Lid/c;->$VALUES:[Lid/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lid/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/c;->classNamePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageFqName()Lie/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/c;->packageFqName:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final numberedClassName(I)Lie/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lid/c;->classNamePrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "identifier(\"$classNamePrefix$arity\")"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
