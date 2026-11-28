.class public final Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnumEntries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumEntries.kt\nkotlin/enums/EnumEntriesKt\n+ 2 EnumEntriesJVM.kt\nkotlin/enums/EnumEntriesJVMKt\n*L\n1#1,91:1\n16#2:92\n*S KotlinDebug\n*F\n+ 1 EnumEntries.kt\nkotlin/enums/EnumEntriesKt\n*L\n31#1:92\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nEnumEntries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumEntries.kt\nkotlin/enums/EnumEntriesKt\n+ 2 EnumEntriesJVM.kt\nkotlin/enums/EnumEntriesJVMKt\n*L\n1#1,91:1\n16#2:92\n*S KotlinDebug\n*F\n+ 1 EnumEntries.kt\nkotlin/enums/EnumEntriesKt\n*L\n31#1:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lkb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lwb/l0;->P()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Enum;

    .line 7
    invoke-static {v0}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final b(Lvb/a;)Lkb/a;
    .locals 1
    .param p0    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lvb/a<",
            "[TE;>;)",
            "Lkb/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4ddc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkb/d;

    .line 8
    invoke-interface {p0}, Lvb/a;->r()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Enum;

    .line 14
    invoke-direct {v0, p0}, Lkb/d;-><init>([Ljava/lang/Enum;)V

    .line 17
    return-object v0
.end method

.method public static final c([Ljava/lang/Enum;)Lkb/a;
    .locals 1
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lkb/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4ddd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkb/d;

    .line 8
    invoke-direct {v0, p0}, Lkb/d;-><init>([Ljava/lang/Enum;)V

    .line 11
    return-object v0
.end method
