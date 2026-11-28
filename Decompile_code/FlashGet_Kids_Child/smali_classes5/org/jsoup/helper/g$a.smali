.class public Lorg/jsoup/helper/g$a;
.super Ljava/lang/Object;
.source "W3CDom.java"

# interfaces
.implements Lorg/jsoup/select/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lorg/w3c/dom/Document;

.field private b:Z

.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lorg/w3c/dom/Node;

.field private e:Lorg/jsoup/nodes/f$a$a;

.field private final f:Lorg/jsoup/nodes/j;
    .annotation runtime Le8/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xmlns"

    sput-object v0, Lorg/jsoup/helper/g$a;->g:Ljava/lang/String;

    const-string v0, "xmlns:"

    sput-object v0, Lorg/jsoup/helper/g$a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/helper/g$a;->b:Z

    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/jsoup/helper/g$a;->c:Ljava/util/Stack;

    .line 14
    sget-object v1, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 16
    iput-object v1, p0, Lorg/jsoup/helper/g$a;->e:Lorg/jsoup/nodes/f$a$a;

    .line 18
    iput-object p1, p0, Lorg/jsoup/helper/g$a;->a:Lorg/w3c/dom/Document;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lorg/jsoup/helper/g$a;->d:Lorg/w3c/dom/Node;

    .line 30
    const-string v0, "jsoupContextSource"

    .line 32
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 38
    iput-object p1, p0, Lorg/jsoup/helper/g$a;->f:Lorg/jsoup/nodes/j;

    .line 40
    return-void
.end method

.method static synthetic c(Lorg/jsoup/helper/g$a;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/g$a;->b:Z

    .line 3
    return p1
.end method

.method static synthetic d(Lorg/jsoup/helper/g$a;Lorg/jsoup/nodes/f$a$a;)Lorg/jsoup/nodes/f$a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/g$a;->e:Lorg/jsoup/nodes/f$a$a;

    .line 3
    return-object p1
.end method

.method private e(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/p;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "jsoupSource"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lorg/jsoup/helper/g$a;->d:Lorg/w3c/dom/Node;

    .line 9
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 12
    return-void
.end method

.method private f(Lorg/jsoup/nodes/p;Lorg/w3c/dom/Element;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/jsoup/helper/g$a;->e:Lorg/jsoup/nodes/f$a$a;

    .line 27
    invoke-static {v1, v2}, Lorg/jsoup/nodes/a;->d(Ljava/lang/String;Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->e()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private g(Lorg/jsoup/nodes/j;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 23
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "xmlns"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "xmlns:"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :goto_1
    iget-object v3, p0, Lorg/jsoup/helper/g$a;->c:Ljava/util/Stack;

    .line 51
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/HashMap;

    .line 57
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->e()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x3a

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/p;I)V
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lorg/jsoup/nodes/j;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/jsoup/helper/g$a;->d:Lorg/w3c/dom/Node;

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lorg/w3c/dom/Element;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lorg/jsoup/helper/g$a;->d:Lorg/w3c/dom/Node;

    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/jsoup/helper/g$a;->d:Lorg/w3c/dom/Node;

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/jsoup/helper/g$a;->c:Ljava/util/Stack;

    .line 25
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public b(Lorg/jsoup/nodes/p;I)V
    .locals 4

    .prologue
    .line 1
    iget-object p2, p0, Lorg/jsoup/helper/g$a;->c:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lorg/jsoup/helper/g$a;->c:Ljava/util/Stack;

    .line 7
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of p2, p1, Lorg/jsoup/nodes/j;

    .line 21
    if-eqz p2, :cond_3

    .line 23
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 25
    invoke-direct {p0, p1}, Lorg/jsoup/helper/g$a;->g(Lorg/jsoup/nodes/j;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    iget-boolean v0, p0, Lorg/jsoup/helper/g$a;->b:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lorg/jsoup/helper/g$a;->c:Ljava/util/Stack;

    .line 36
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v1

    .line 50
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez p2, :cond_1

    .line 56
    :try_start_0
    const-string v2, ":"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    iget-object p2, p0, Lorg/jsoup/helper/g$a;->a:Lorg/w3c/dom/Document;

    .line 66
    const-string v2, ""

    .line 68
    invoke-interface {p2, v2, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, p0, Lorg/jsoup/helper/g$a;->a:Lorg/w3c/dom/Document;

    .line 75
    invoke-interface {v2, p2, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/g$a;->f(Lorg/jsoup/nodes/p;Lorg/w3c/dom/Element;)V

    .line 82
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/g$a;->e(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/p;)V

    .line 85
    iget-object v2, p0, Lorg/jsoup/helper/g$a;->f:Lorg/jsoup/nodes/j;

    .line 87
    if-ne p1, v2, :cond_2

    .line 89
    iget-object v2, p0, Lorg/jsoup/helper/g$a;->a:Lorg/w3c/dom/Document;

    .line 91
    const-string v3, "jsoupContextNode"

    .line 93
    invoke-interface {v2, v3, p2, v1}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 96
    :cond_2
    iput-object p2, p0, Lorg/jsoup/helper/g$a;->d:Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    iget-object p2, p0, Lorg/jsoup/helper/g$a;->a:Lorg/w3c/dom/Document;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "<"

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ">"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/g$a;->e(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/p;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/t;

    .line 130
    if-eqz p2, :cond_4

    .line 132
    check-cast p1, Lorg/jsoup/nodes/t;

    .line 134
    iget-object p2, p0, Lorg/jsoup/helper/g$a;->a:Lorg/w3c/dom/Document;

    .line 136
    invoke-virtual {p1}, Lorg/jsoup/nodes/t;->F0()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/g$a;->e(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/p;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    instance-of p2, p1, Lorg/jsoup/nodes/d;

    .line 150
    if-eqz p2, :cond_5

    .line 152
    check-cast p1, Lorg/jsoup/nodes/d;

    .line 154
    iget-object p2, p0, Lorg/jsoup/helper/g$a;->a:Lorg/w3c/dom/Document;

    .line 156
    invoke-virtual {p1}, Lorg/jsoup/nodes/d;->F0()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/g$a;->e(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/p;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    instance-of p2, p1, Lorg/jsoup/nodes/e;

    .line 170
    if-eqz p2, :cond_6

    .line 172
    check-cast p1, Lorg/jsoup/nodes/e;

    .line 174
    iget-object p2, p0, Lorg/jsoup/helper/g$a;->a:Lorg/w3c/dom/Document;

    .line 176
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->E0()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/g$a;->e(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/p;)V

    .line 187
    :cond_6
    :goto_2
    return-void
.end method
