.class public final Lce/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/b0$a;
    }
.end annotation


# static fields
.field public static final a:Lce/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lce/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lce/b0;->a:Lce/b0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljd/a$c$c;)Lpc/f;
    .locals 1
    .param p1    # Ljd/a$c$c;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lce/b0$a;->d:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 16
    sget-object p1, Lpc/f;->CLASS:Lpc/f;

    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget-object p1, Lpc/f;->OBJECT:Lpc/f;

    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object p1, Lpc/f;->ANNOTATION_CLASS:Lpc/f;

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p1, Lpc/f;->ENUM_ENTRY:Lpc/f;

    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p1, Lpc/f;->ENUM_CLASS:Lpc/f;

    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p1, Lpc/f;->INTERFACE:Lpc/f;

    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p1, Lpc/f;->CLASS:Lpc/f;

    .line 36
    :goto_1
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljd/a$k;)Lpc/e0;
    .locals 1
    .param p1    # Ljd/a$k;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lce/b0$a;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    sget-object p1, Lpc/e0;->FINAL:Lpc/e0;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lpc/e0;->SEALED:Lpc/e0;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p1, Lpc/e0;->OPEN:Lpc/e0;

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object p1, Lpc/e0;->FINAL:Lpc/e0;

    .line 39
    :goto_1
    return-object p1
.end method

.method public final c(Ljd/a$q$b$c;)Lge/x1;
    .locals 3
    .param p1    # Ljd/a$q$b$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3acf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lce/b0$a;->g:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\u3ad0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object p1, Lge/x1;->INVARIANT:Lge/x1;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 60
    :goto_0
    return-object p1
.end method

.method public final d(Ljd/a$s$c;)Lge/x1;
    .locals 1
    .param p1    # Ljd/a$s$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ad1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lce/b0$a;->f:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    sget-object p1, Lge/x1;->INVARIANT:Lge/x1;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 37
    :goto_0
    return-object p1
.end method
