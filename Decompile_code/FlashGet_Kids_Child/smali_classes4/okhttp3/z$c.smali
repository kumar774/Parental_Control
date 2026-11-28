.class public final Lokhttp3/z$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000f2\u00020\u0001:\u0001\nB\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/z$c;",
        "",
        "Lokhttp3/v;",
        "headers",
        "Lokhttp3/f0;",
        "body",
        "<init>",
        "(Lokhttp3/v;Lokhttp3/f0;)V",
        "b",
        "()Lokhttp3/v;",
        "a",
        "()Lokhttp3/f0;",
        "Lokhttp3/v;",
        "h",
        "Lokhttp3/f0;",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/z$c$a;


# instance fields
.field private final a:Lokhttp3/v;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final b:Lokhttp3/f0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/z$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/z$c$a;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lokhttp3/z$c;->c:Lokhttp3/z$c$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Lokhttp3/v;Lokhttp3/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/z$c;->a:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/z$c;->b:Lokhttp3/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/v;Lokhttp3/f0;Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lokhttp3/z$c;-><init>(Lokhttp3/v;Lokhttp3/f0;)V

    return-void
.end method

.method public static final d(Lokhttp3/v;Lokhttp3/f0;)Lokhttp3/z$c;
    .locals 1
    .param p0    # Lokhttp3/v;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # Lokhttp3/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/z$c;->c:Lokhttp3/z$c$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/z$c$a;->a(Lokhttp3/v;Lokhttp3/f0;)Lokhttp3/z$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lokhttp3/f0;)Lokhttp3/z$c;
    .locals 1
    .param p0    # Lokhttp3/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/z$c;->c:Lokhttp3/z$c$a;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/z$c$a;->b(Lokhttp3/f0;)Lokhttp3/z$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/z$c;->c:Lokhttp3/z$c$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/z$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/z$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/z$c;->c:Lokhttp3/z$c$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/z$c$a;->d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/z$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/f0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z$c;->b:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/v;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z$c;->a:Lokhttp3/v;

    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/f0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z$c;->b:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/v;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z$c;->a:Lokhttp3/v;

    .line 3
    return-object v0
.end method
