.class Lorg/apache/commons/lang3/time/h$f;
.super Lorg/apache/commons/lang3/time/h$j;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final b:I

.field final c:Ljava/util/Locale;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/Calendar;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/h$k;-><init>(Lorg/apache/commons/lang3/time/h$a;)V

    .line 5
    iput p1, p0, Lorg/apache/commons/lang3/time/h$f;->b:I

    .line 7
    iput-object p3, p0, Lorg/apache/commons/lang3/time/h$f;->c:Ljava/util/Locale;

    .line 9
    const-string v0, "((?iu)"

    .line 11
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p3, p1, v0}, Lorg/apache/commons/lang3/time/h;->g(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/apache/commons/lang3/time/h$f;->d:Ljava/util/Map;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    const-string p1, ")"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/h$j;->d(Ljava/lang/StringBuilder;)V

    .line 38
    return-void
.end method


# virtual methods
.method e(Lorg/apache/commons/lang3/time/h;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lorg/apache/commons/lang3/time/h$f;->c:Ljava/util/Locale;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lorg/apache/commons/lang3/time/h$f;->d:Ljava/util/Map;

    .line 9
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    if-nez p3, :cond_0

    .line 17
    iget-object p3, p0, Lorg/apache/commons/lang3/time/h$f;->d:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p1, 0x2e

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Ljava/lang/Integer;

    .line 43
    :cond_0
    iget p1, p0, Lorg/apache/commons/lang3/time/h$f;->b:I

    .line 45
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 52
    return-void
.end method
