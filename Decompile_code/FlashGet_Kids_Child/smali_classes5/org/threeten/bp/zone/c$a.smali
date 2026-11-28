.class Lorg/threeten/bp/zone/c$a;
.super Ljava/lang/Object;
.source "TzdbZoneRulesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[S

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[S",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lorg/threeten/bp/zone/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    iput-object p1, p0, Lorg/threeten/bp/zone/c$a;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lorg/threeten/bp/zone/c$a;->b:[Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lorg/threeten/bp/zone/c$a;->c:[S

    .line 12
    return-void
.end method

.method static synthetic a(Lorg/threeten/bp/zone/c$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/c$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method b(S)Lorg/threeten/bp/zone/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, [B

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, [B

    .line 13
    new-instance v1, Ljava/io/DataInputStream;

    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    invoke-static {v1}, Lorg/threeten/bp/zone/a;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/threeten/bp/zone/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 32
    :cond_0
    check-cast v0, Lorg/threeten/bp/zone/f;

    .line 34
    return-object v0
.end method

.method c(Ljava/lang/String;)Lorg/threeten/bp/zone/f;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c$a;->b:[Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/threeten/bp/zone/c$a;->c:[S

    .line 13
    aget-short v0, v1, v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/c$a;->b(S)Lorg/threeten/bp/zone/f;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 23
    const-string v2, "Invalid binary time-zone data: TZDB:"

    .line 25
    const-string v3, ", version: "

    .line 27
    invoke-static {v2, p1, v3}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lorg/threeten/bp/zone/c$a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
