.class abstract Lorg/threeten/bp/format/b;
.super Ljava/lang/Object;
.source "DateTimeFormatStyleProvider.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static c()Lorg/threeten/bp/format/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()[Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public abstract b(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;Lorg/threeten/bp/chrono/j;Ljava/util/Locale;)Lorg/threeten/bp/format/c;
.end method
