.class Lorg/threeten/bp/format/d$b;
.super Lorg/threeten/bp/format/g;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/format/d;->q(Lorg/threeten/bp/temporal/j;Ljava/util/Map;)Lorg/threeten/bp/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/threeten/bp/format/m$b;

.field final synthetic c:Lorg/threeten/bp/format/d;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/d;Lorg/threeten/bp/format/m$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/d$b;->c:Lorg/threeten/bp/format/d;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/d$b;->b:Lorg/threeten/bp/format/m$b;

    .line 5
    invoke-direct {p0}, Lorg/threeten/bp/format/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lorg/threeten/bp/temporal/j;JLorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/threeten/bp/format/d$b;->b:Lorg/threeten/bp/format/m$b;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lorg/threeten/bp/format/m$b;->a(JLorg/threeten/bp/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
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

    .prologue
    .line 1
    iget-object p1, p0, Lorg/threeten/bp/format/d$b;->b:Lorg/threeten/bp/format/m$b;

    .line 3
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/m$b;->b(Lorg/threeten/bp/format/n;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
