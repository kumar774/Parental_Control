.class Ldk/b$b;
.super Ldk/a$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Ldk/b;


# direct methods
.method private constructor <init>(Ldk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/b$b;->f:Ldk/b;

    invoke-direct {p0, p1}, Ldk/a$a;-><init>(Ldk/a;)V

    return-void
.end method

.method synthetic constructor <init>(Ldk/b;Ldk/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldk/b$b;-><init>(Ldk/b;)V

    return-void
.end method


# virtual methods
.method b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/b$b;->f:Ldk/b;

    .line 2
    .line 3
    invoke-static {v0}, Ldk/b;->d(Ldk/b;)Lek/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldk/a$a;->a:[S

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lek/b;->b([SI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldk/b$b;->f:Ldk/b;

    .line 17
    .line 18
    invoke-static {v0}, Ldk/b;->d(Ldk/b;)Lek/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ldk/a$a;->b:[[S

    .line 23
    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lek/b;->c([S)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Ldk/b$b;->f:Ldk/b;

    .line 34
    .line 35
    invoke-static {v0}, Ldk/b;->d(Ldk/b;)Lek/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ldk/a$a;->a:[S

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lek/b;->b([SI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ldk/b$b;->f:Ldk/b;

    .line 49
    .line 50
    invoke-static {v0}, Ldk/b;->d(Ldk/b;)Lek/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ldk/a$a;->c:[[S

    .line 55
    .line 56
    aget-object p1, v1, p1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lek/b;->c([S)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0xa

    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    iget-object p1, p0, Ldk/b$b;->f:Ldk/b;

    .line 66
    .line 67
    invoke-static {p1}, Ldk/b;->d(Ldk/b;)Lek/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Ldk/a$a;->d:[S

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lek/b;->c([S)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, 0x12

    .line 78
    .line 79
    return p1
.end method
