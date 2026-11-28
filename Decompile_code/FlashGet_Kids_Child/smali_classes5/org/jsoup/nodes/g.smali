.class public Lorg/jsoup/nodes/g;
.super Lorg/jsoup/nodes/n;
.source "DocumentType.java"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PUBLIC"

    sput-object v0, Lorg/jsoup/nodes/g;->g:Ljava/lang/String;

    const-string v0, "SYSTEM"

    sput-object v0, Lorg/jsoup/nodes/g;->h:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lorg/jsoup/nodes/g;->i:Ljava/lang/String;

    const-string v0, "pubSysKey"

    sput-object v0, Lorg/jsoup/nodes/g;->j:Ljava/lang/String;

    const-string v0, "publicId"

    sput-object v0, Lorg/jsoup/nodes/g;->k:Ljava/lang/String;

    const-string v0, "systemId"

    sput-object v0, Lorg/jsoup/nodes/g;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/n;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 10
    invoke-static {p3}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 13
    const-string v0, "name"

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 18
    const-string p1, "publicId"

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 23
    const-string p1, "systemId"

    .line 25
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 28
    invoke-direct {p0}, Lorg/jsoup/nodes/g;->I0()V

    .line 31
    return-void
.end method

.method private D0(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jsoup/internal/f;->g(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method private I0()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "publicId"

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->D0(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "pubSysKey"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "PUBLIC"

    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "systemId"

    .line 19
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->D0(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "SYSTEM"

    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C()Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "publicId"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "pubSysKey"

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 8
    :cond_0
    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "systemId"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->J(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#doctype"

    .line 3
    return-object v0
.end method

.method X(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget p2, p0, Lorg/jsoup/nodes/p;->c:I

    .line 3
    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->t()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const/16 p2, 0xa

    .line 13
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->u()Lorg/jsoup/nodes/f$a$a;

    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 22
    const-string v0, "systemId"

    .line 24
    const-string v1, "publicId"

    .line 26
    if-ne p2, p3, :cond_1

    .line 28
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/g;->D0(Ljava/lang/String;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->D0(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 40
    const-string p2, "<!doctype"

    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p2, "<!DOCTYPE"

    .line 48
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    :goto_0
    const-string p2, "name"

    .line 53
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/g;->D0(Ljava/lang/String;)Z

    .line 56
    move-result p3

    .line 57
    const-string v2, " "

    .line 59
    if-eqz p3, :cond_2

    .line 61
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    :cond_2
    const-string p2, "pubSysKey"

    .line 74
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/g;->D0(Ljava/lang/String;)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 80
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 91
    :cond_3
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/g;->D0(Ljava/lang/String;)Z

    .line 94
    move-result p2

    .line 95
    const/16 p3, 0x22

    .line 97
    const-string v2, " \""

    .line 99
    if-eqz p2, :cond_4

    .line 101
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 116
    :cond_4
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->D0(Ljava/lang/String;)Z

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 122
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 137
    :cond_5
    const/16 p2, 0x3e

    .line 139
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 142
    return-void
.end method

.method Y(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/n;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/n;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
