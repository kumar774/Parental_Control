.class Lorg/threeten/bp/format/d$i;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private final b:Lorg/threeten/bp/temporal/j;

.field private final c:J


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/j;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/d$i;->b:Lorg/threeten/bp/temporal/j;

    .line 6
    iput-wide p2, p0, Lorg/threeten/bp/format/d$i;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 6

    .prologue
    .line 1
    iget-object p2, p0, Lorg/threeten/bp/format/d$i;->b:Lorg/threeten/bp/temporal/j;

    .line 3
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    iget-object v1, p0, Lorg/threeten/bp/format/d$i;->b:Lorg/threeten/bp/temporal/j;

    .line 11
    iget-wide v2, p0, Lorg/threeten/bp/format/d$i;->c:J

    .line 13
    move-object v0, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/e;->r(Lorg/threeten/bp/temporal/j;JII)I

    .line 19
    :cond_0
    return p3
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
