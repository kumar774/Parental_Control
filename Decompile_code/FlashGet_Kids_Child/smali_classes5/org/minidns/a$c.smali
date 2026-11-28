.class public final enum Lorg/minidns/a$c;
.super Ljava/lang/Enum;
.source "AbstractDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/a$c;

.field public static final enum v4only:Lorg/minidns/a$c;

.field public static final enum v4v6:Lorg/minidns/a$c;

.field public static final enum v6only:Lorg/minidns/a$c;

.field public static final enum v6v4:Lorg/minidns/a$c;


# instance fields
.field public final v4:Z

.field public final v6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/a$c;

    .line 3
    const-string v1, "v4only"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lorg/minidns/a$c;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    sput-object v0, Lorg/minidns/a$c;->v4only:Lorg/minidns/a$c;

    .line 12
    new-instance v1, Lorg/minidns/a$c;

    .line 14
    const-string v4, "v6only"

    .line 16
    invoke-direct {v1, v4, v3, v2, v3}, Lorg/minidns/a$c;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v1, Lorg/minidns/a$c;->v6only:Lorg/minidns/a$c;

    .line 21
    new-instance v2, Lorg/minidns/a$c;

    .line 23
    const-string v4, "v4v6"

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v4, v5, v3, v3}, Lorg/minidns/a$c;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v2, Lorg/minidns/a$c;->v4v6:Lorg/minidns/a$c;

    .line 31
    new-instance v4, Lorg/minidns/a$c;

    .line 33
    const-string v5, "v6v4"

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v3, v3}, Lorg/minidns/a$c;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    sput-object v4, Lorg/minidns/a$c;->v6v4:Lorg/minidns/a$c;

    .line 41
    filled-new-array {v0, v1, v2, v4}, [Lorg/minidns/a$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/minidns/a$c;->$VALUES:[Lorg/minidns/a$c;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lorg/minidns/a$c;->v4:Z

    .line 6
    iput-boolean p4, p0, Lorg/minidns/a$c;->v6:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/a$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/a$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/a$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/a$c;->$VALUES:[Lorg/minidns/a$c;

    .line 3
    invoke-virtual {v0}, [Lorg/minidns/a$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/a$c;

    .line 9
    return-object v0
.end method
