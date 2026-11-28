.class Lorg/threeten/bp/format/g$a;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lorg/threeten/bp/format/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/format/g$a;->a()Lorg/threeten/bp/format/g;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/threeten/bp/format/g$a;->a:Lorg/threeten/bp/format/g;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Lorg/threeten/bp/format/g;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/format/g;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/threeten/bp/format/m;

    .line 7
    invoke-direct {v1}, Lorg/threeten/bp/format/m;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lorg/threeten/bp/format/g;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/threeten/bp/format/g;

    .line 24
    return-object v0
.end method
