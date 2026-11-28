.class Lorg/apache/commons/lang3/time/i$j;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lorg/apache/commons/lang3/time/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/apache/commons/lang3/time/i$j;->a:Ljava/util/Locale;

    .line 6
    iput p3, p0, Lorg/apache/commons/lang3/time/i$j;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p3, p2}, Lorg/apache/commons/lang3/time/i;->t(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/lang3/time/i$j;->c:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, p3, p2}, Lorg/apache/commons/lang3/time/i;->t(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/commons/lang3/time/i$j;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i$j;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/time/i$j;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget p2, p0, Lorg/apache/commons/lang3/time/i$j;->b:I

    .line 15
    iget-object v1, p0, Lorg/apache/commons/lang3/time/i$j;->a:Ljava/util/Locale;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p2, v1}, Lorg/apache/commons/lang3/time/i;->t(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, p0, Lorg/apache/commons/lang3/time/i$j;->b:I

    .line 28
    iget-object v1, p0, Lorg/apache/commons/lang3/time/i$j;->a:Ljava/util/Locale;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2, p2, v1}, Lorg/apache/commons/lang3/time/i;->t(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    :goto_0
    return-void
.end method
