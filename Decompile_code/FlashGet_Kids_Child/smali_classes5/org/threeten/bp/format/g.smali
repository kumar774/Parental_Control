.class public abstract Lorg/threeten/bp/format/g;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/threeten/bp/format/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/format/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method static b()Lorg/threeten/bp/format/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/g$a;->a:Lorg/threeten/bp/format/g;

    .line 3
    return-object v0
.end method

.method public static e(Lorg/threeten/bp/format/g;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "Provider was already set, possibly with a default during initialization"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public abstract c(Lorg/threeten/bp/temporal/j;JLorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract d(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/j;",
            "Lorg/threeten/bp/format/n;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method
