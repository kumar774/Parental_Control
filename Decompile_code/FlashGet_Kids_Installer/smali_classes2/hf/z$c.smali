.class public final Lhf/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/z$c$a;
    }
.end annotation


# static fields
.field public static final c:Lhf/z$c$a;


# instance fields
.field public final a:Lhf/v;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Lhf/g0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhf/z$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/z$c;->c:Lhf/z$c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lhf/v;Lhf/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/z$c;->a:Lhf/v;

    iput-object p2, p0, Lhf/z$c;->b:Lhf/g0;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/v;Lhf/g0;Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lhf/z$c;-><init>(Lhf/v;Lhf/g0;)V

    return-void
.end method

.method public static final d(Lhf/v;Lhf/g0;)Lhf/z$c;
    .locals 1
    .param p0    # Lhf/v;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Lhf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/z$c;->c:Lhf/z$c$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/z$c$a;->a(Lhf/v;Lhf/g0;)Lhf/z$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lhf/g0;)Lhf/z$c;
    .locals 1
    .param p0    # Lhf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/z$c;->c:Lhf/z$c$a;

    .line 3
    invoke-virtual {v0, p0}, Lhf/z$c$a;->b(Lhf/g0;)Lhf/z$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lhf/z$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/z$c;->c:Lhf/z$c$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/z$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lhf/z$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lhf/g0;)Lhf/z$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lhf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/z$c;->c:Lhf/z$c$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lhf/z$c$a;->d(Ljava/lang/String;Ljava/lang/String;Lhf/g0;)Lhf/z$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lhf/g0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z$c;->b:Lhf/g0;

    .line 3
    return-object v0
.end method

.method public final b()Lhf/v;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z$c;->a:Lhf/v;

    .line 3
    return-object v0
.end method

.method public final c()Lhf/g0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z$c;->b:Lhf/g0;

    .line 3
    return-object v0
.end method

.method public final h()Lhf/v;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z$c;->a:Lhf/v;

    .line 3
    return-object v0
.end method
