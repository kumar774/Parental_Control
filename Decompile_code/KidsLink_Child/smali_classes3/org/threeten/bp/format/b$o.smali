.class final Lorg/threeten/bp/format/b$o;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/threeten/bp/format/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# instance fields
.field private final a:Lorg/threeten/bp/temporal/h;

.field private final b:Lorg/threeten/bp/format/k;

.field private final c:Lorg/threeten/bp/format/f;

.field private volatile d:Lorg/threeten/bp/format/b$j;


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/h;Lorg/threeten/bp/format/k;Lorg/threeten/bp/format/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/b$o;->a:Lorg/threeten/bp/temporal/h;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/b$o;->b:Lorg/threeten/bp/format/k;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/format/b$o;->c:Lorg/threeten/bp/format/f;

    .line 9
    .line 10
    return-void
.end method

.method private a()Lorg/threeten/bp/format/b$j;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/b$o;->d:Lorg/threeten/bp/format/b$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/threeten/bp/format/b$j;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/threeten/bp/format/b$o;->a:Lorg/threeten/bp/temporal/h;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    sget-object v3, Lorg/threeten/bp/format/i;->NORMAL:Lorg/threeten/bp/format/i;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/threeten/bp/format/b$j;-><init>(Lorg/threeten/bp/temporal/h;IILorg/threeten/bp/format/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/threeten/bp/format/b$o;->d:Lorg/threeten/bp/format/b$j;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/b$o;->d:Lorg/threeten/bp/format/b$j;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public print(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/b$o;->a:Lorg/threeten/bp/temporal/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/e;->f(Lorg/threeten/bp/temporal/h;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    iget-object v0, p0, Lorg/threeten/bp/format/b$o;->c:Lorg/threeten/bp/format/f;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/format/b$o;->a:Lorg/threeten/bp/temporal/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lorg/threeten/bp/format/b$o;->b:Lorg/threeten/bp/format/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->c()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/f;->c(Lorg/threeten/bp/temporal/h;JLorg/threeten/bp/format/k;Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/threeten/bp/format/b$o;->a()Lorg/threeten/bp/format/b$j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/b$j;->print(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/b$o;->b:Lorg/threeten/bp/format/k;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/format/k;->FULL:Lorg/threeten/bp/format/k;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "Text("

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/threeten/bp/format/b$o;->a:Lorg/threeten/bp/temporal/h;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/threeten/bp/format/b$o;->a:Lorg/threeten/bp/temporal/h;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ","

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/threeten/bp/format/b$o;->b:Lorg/threeten/bp/format/k;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
